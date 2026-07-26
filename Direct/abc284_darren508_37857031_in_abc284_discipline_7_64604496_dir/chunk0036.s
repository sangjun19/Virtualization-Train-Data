.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -872(%rbp)
.LBB0_44:
	movl	-872(%rbp), %eax
	movl	%eax, -3740(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -3744(%rbp)
	movl	-3744(%rbp), %ecx
	movl	-3740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-868(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
.LBB0_46:
	movl	-884(%rbp), %eax
	movl	%eax, -3748(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3752(%rbp)
	movl	-3752(%rbp), %ecx
	movl	-3748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-880(%rbp), %rsi
	movslq	-884(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -888(%rbp)
	movl	$0, -892(%rbp)
.LBB0_49:
	movl	-892(%rbp), %eax
	movl	%eax, -3756(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
