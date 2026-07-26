.LBB0_42:
# %bb.43:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-60(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-180(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
.LBB0_51:
