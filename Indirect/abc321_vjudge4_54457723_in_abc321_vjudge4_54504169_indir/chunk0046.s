	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -100092(%rbp)
.LBB0_55:
	movl	-100092(%rbp), %eax
	movl	%eax, -103064(%rbp)
	movl	-100088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -103068(%rbp)
	movl	-103068(%rbp), %ecx
	movl	-103064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-100092(%rbp), %rax
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -103072(%rbp)
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -103076(%rbp)
	movl	-103076(%rbp), %ecx
	movl	-103072(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-100092(%rbp), %eax
	movl	%eax, -103080(%rbp)
	movl	-100088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -103084(%rbp)
	movl	-103084(%rbp), %ecx
	movl	-103080(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
	xorl	%eax, %eax
	addq	$103104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
