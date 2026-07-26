.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$1, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_67
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_59
.LBB0_46:
.LBB0_47:
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_52
