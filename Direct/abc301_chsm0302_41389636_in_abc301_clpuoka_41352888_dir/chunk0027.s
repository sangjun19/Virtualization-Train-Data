.Ltmp16:
.LBB0_34:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
# %bb.35:
# %bb.36:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-53(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-53(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_40:
	movsbl	-53(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2512(%rbp)
