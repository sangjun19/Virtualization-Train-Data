.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	callq	getchar_unlocked@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-2468(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
