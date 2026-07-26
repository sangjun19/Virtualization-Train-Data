	movl	-8080(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-11032(%rbp), %ecx
	movl	-11028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_58
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movl	$0, -8084(%rbp)
.LBB1_53:
	movl	-8084(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=2
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -11044(%rbp)
	movslq	-8084(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB1_57
.LBB1_56:
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB1_53
.LBB1_57:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB1_51
.LBB1_58:
	movl	-8068(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
