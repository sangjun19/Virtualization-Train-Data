	movl	-101976(%rbp), %ecx
	movl	-101972(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100068(%rbp)
.LBB0_57:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100092(%rbp)
.LBB0_59:
	movl	-100092(%rbp), %eax
	movl	%eax, -101980(%rbp)
	movl	-101980(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -101984(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -101988(%rbp)
	movl	-101988(%rbp), %ecx
	movl	-101984(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:
	movq	-100064(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	movl	-100092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	xorl	%eax, %eax
	addq	$102000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
