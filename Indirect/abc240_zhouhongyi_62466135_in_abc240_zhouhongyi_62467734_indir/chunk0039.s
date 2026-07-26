# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-4064(%rbp), %rax
	movslq	-4076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -7036(%rbp)
	movq	-4064(%rbp), %rax
	movslq	-4080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -7040(%rbp)
	movl	-7040(%rbp), %ecx
	movl	-7036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-4068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
