.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	-560(%rbp), %rdi
	movl	-52(%rbp), %esi
	addl	$1, %esi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	callq	fgets@PLT
	movl	$0, -2564(%rbp)
.LBB0_42:
	movl	-2564(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-2564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %ecx
	movslq	-2564(%rbp), %rax
	movl	%ecx, -2560(%rbp,%rax,4)
	movl	-2564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2564(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -2568(%rbp)
.LBB0_45:
	movl	-2568(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-2568(%rbp), %rax
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_49
