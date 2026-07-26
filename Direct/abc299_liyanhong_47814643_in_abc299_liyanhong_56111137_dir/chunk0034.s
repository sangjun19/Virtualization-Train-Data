.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movq	-2520(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movq	-2520(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	%eax, -160(%rbp)
	movl	$0, -172(%rbp)
.LBB0_43:
	movl	-172(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %ecx
	movl	-2732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-172(%rbp), %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$-1, -176(%rbp)
	movl	$-1, -180(%rbp)
	movl	$0, -184(%rbp)
.LBB0_48:
	movl	-184(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
