	movl	-276(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_93
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movl	$0, -252(%rbp)
	movl	-276(%rbp), %edi
	leaq	-268(%rbp), %rsi
	movb	$0, %al
	callq	int2str4@PLT
	movl	$0, -280(%rbp)
.LBB0_73:
	movl	-280(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=2
	movslq	-280(%rbp), %rax
	movl	$0, -240(%rbp,%rax,4)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_73
.LBB0_75:
	movl	$0, -284(%rbp)
.LBB0_76:
	movl	-284(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_81
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
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
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_76 Depth=2
	movl	$1, -252(%rbp)
	jmp	.LBB0_80
.LBB0_79:
.LBB0_80:
