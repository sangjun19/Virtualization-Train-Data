	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$1, -172(%rbp)
.LBB0_56:
	movl	-172(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-160(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_59:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
.LBB0_61:
	movl	-176(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-160(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
