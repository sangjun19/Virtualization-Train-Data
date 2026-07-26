	movl	-103056(%rbp), %ecx
	movl	-103052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100068(%rbp)
.LBB0_58:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100092(%rbp)
.LBB0_60:
	movl	-100092(%rbp), %eax
	movl	%eax, -103060(%rbp)
	movl	-103060(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -103064(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -103068(%rbp)
	movl	-103068(%rbp), %ecx
	movl	-103064(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.62:
	movq	-100064(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	movl	-100092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	xorl	%eax, %eax
	addq	$103088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
