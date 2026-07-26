.LBB0_33:
	movl	-1272(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1272(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2280(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %ecx
	movl	-2280(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-1272(%rbp), %ecx
	addl	$1, %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -1264(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
.LBB0_36:
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -1276(%rbp)
.LBB0_38:
	movl	-1276(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %ecx
	movl	-2288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1276(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1280(%rbp)
.LBB0_40:
	movl	-1280(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -2300(%rbp)
