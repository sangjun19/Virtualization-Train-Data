.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	movl	%eax, %edi
	callq	malloc@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movw	$1, -162(%rbp)
	movl	$1, -168(%rbp)
.LBB0_47:
	movl	-168(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	movb	$1, (%rax,%rcx)
.LBB0_51:
.LBB0_52:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_47
