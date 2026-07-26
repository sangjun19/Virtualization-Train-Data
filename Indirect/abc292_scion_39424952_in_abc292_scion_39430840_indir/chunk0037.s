.LBB0_40:
# %bb.41:
	movl	$101, %edi
	callq	malloc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$101, %edi
	callq	malloc@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_42:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$32, %eax
	movb	%al, %dl
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	jmp	.LBB0_47
.LBB0_46:
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
