# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-176(%rbp), %rax
	movq	-176(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -156(%rbp)
.LBB0_54:
	movl	-156(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-184(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
