.LBB0_45:
# %bb.46:
	movl	$101, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -168(%rbp)
	movslq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$101, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_47:
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$32, %eax
	movb	%al, %dl
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	jmp	.LBB0_52
.LBB0_51:
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_52:
