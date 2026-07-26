.LBB1_41:
# %bb.42:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -516(%rbp)
.LBB1_43:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -520(%rbp)
	movl	-516(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-520(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_45
# %bb.44:
	jmp	.LBB1_46
.LBB1_45:
	movslq	-516(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-516(%rbp), %rax
	movb	%cl, -512(%rbp,%rax)
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB1_43
.LBB1_46:
	movl	$0, -516(%rbp)
.LBB1_47:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -524(%rbp)
	movl	-516(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_49
# %bb.48:
	jmp	.LBB1_50
.LBB1_49:
	movslq	-516(%rbp), %rax
	movsbl	-512(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB1_47
.LBB1_50:
