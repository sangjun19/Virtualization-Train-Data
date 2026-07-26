.LBB1_40:
# %bb.41:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -516(%rbp)
.LBB1_42:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -520(%rbp)
	movl	-516(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-520(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_44
# %bb.43:
	jmp	.LBB1_45
.LBB1_44:
	movslq	-516(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-516(%rbp), %rax
	movb	%cl, -512(%rbp,%rax)
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB1_42
.LBB1_45:
	movl	$0, -516(%rbp)
.LBB1_46:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -524(%rbp)
	movl	-516(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_48
# %bb.47:
	jmp	.LBB1_49
.LBB1_48:
	movslq	-516(%rbp), %rax
	movsbl	-512(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB1_46
.LBB1_49:
