.Ltmp16:
.LBB0_35:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
# %bb.36:
# %bb.37:
	movl	$0, -56(%rbp)
	leaq	-1000064(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000000, %esi
	callq	fgets@PLT
	leaq	-1000064(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	leaq	-2000064(%rbp), %rax
	movq	%rax, -2000072(%rbp)
	leaq	-2000064(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000000, %esi
	callq	fgets@PLT
.LBB0_38:
	movq	-2000072(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	%eax, -2004084(%rbp)
	movl	-2004084(%rbp), %eax
	movl	%eax, -2005916(%rbp)
	movl	-2005916(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_40
# %bb.39:
	jmp	.LBB0_44
.LBB0_40:
	movl	-52(%rbp), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -2004080(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_41:
	movq	-2000072(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2005920(%rbp)
	movl	-2005920(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-2000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
