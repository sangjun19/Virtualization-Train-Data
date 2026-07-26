.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$32, %eax
	movb	%al, %dl
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	jmp	.LBB0_55
.LBB0_54:
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
