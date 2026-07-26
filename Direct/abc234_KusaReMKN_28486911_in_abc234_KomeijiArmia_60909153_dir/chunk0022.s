.LBB0_28:
# %bb.29:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -1672(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_30:
	movl	-56(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	-1664(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %ecx
	movl	-3516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
