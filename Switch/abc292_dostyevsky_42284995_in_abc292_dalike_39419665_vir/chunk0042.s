.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -516(%rbp)
.LBB0_45:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -520(%rbp)
	movl	-516(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-520(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movslq	-516(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-516(%rbp), %rax
	movb	%cl, -512(%rbp,%rax)
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	$0, -516(%rbp)
.LBB0_49:
	leaq	-400(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -524(%rbp)
	movl	-516(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movslq	-516(%rbp), %rax
	movsbl	-512(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_49
