.LBB0_38:
# %bb.39:
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
.LBB0_40:
	movl	-2564(%rbp), %eax
	movl	%eax, -5476(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5480(%rbp)
	movl	-5480(%rbp), %ecx
	movl	-5476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-2564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %ecx
	movslq	-2564(%rbp), %rax
	movl	%ecx, -2560(%rbp,%rax,4)
	movl	-2564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2564(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -2568(%rbp)
.LBB0_43:
	movl	-2568(%rbp), %eax
	movl	%eax, -5484(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5488(%rbp)
	movl	-5488(%rbp), %ecx
	movl	-5484(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2568(%rbp), %rax
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -5492(%rbp)
	movl	-5492(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -5496(%rbp)
	movl	-5496(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_47
