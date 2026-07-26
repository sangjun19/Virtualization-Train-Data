.LBB0_43:
# %bb.44:
	leaq	-272(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -284(%rbp)
	movl	$0, -288(%rbp)
.LBB0_45:
	movl	-288(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_48:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
.LBB0_50:
	movslq	-288(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
.LBB0_52:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_45
.LBB0_53:
