.LBB1_37:
# %bb.38:
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
.LBB1_39:
	movq	-2000072(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	%eax, -2004084(%rbp)
	movl	-2004084(%rbp), %eax
	movl	%eax, -2006964(%rbp)
	movl	-2006964(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB1_41
# %bb.40:
	jmp	.LBB1_45
.LBB1_41:
	movl	-52(%rbp), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -2004080(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB1_42:
	movq	-2000072(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2006968(%rbp)
	movl	-2006968(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=2
	movq	-2000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000072(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movq	-2000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000072(%rbp)
	jmp	.LBB1_39
.LBB1_45:
