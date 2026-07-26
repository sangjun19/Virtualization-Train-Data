	movl	-276(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_95
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movl	$0, -252(%rbp)
	movl	-276(%rbp), %edi
	leaq	-268(%rbp), %rsi
	movb	$0, %al
	callq	int2str4@PLT
	movl	$0, -280(%rbp)
.LBB0_75:
	movl	-280(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=2
	movslq	-280(%rbp), %rax
	movl	$0, -240(%rbp,%rax,4)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_75
.LBB0_77:
	movl	$0, -284(%rbp)
.LBB0_78:
	movl	-284(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_83
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=2
	movslq	-284(%rbp), %rax
	movsbl	-268(%rbp,%rax), %eax
	subl	$48, %eax
	cltq
	movl	-240(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -240(%rbp,%rax,4)
	movslq	-284(%rbp), %rax
	movsbl	-268(%rbp,%rax), %eax
	subl	$48, %eax
	cltq
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=2
	movl	$1, -252(%rbp)
	jmp	.LBB0_82
.LBB0_81:
.LBB0_82:
