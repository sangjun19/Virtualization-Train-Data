	movl	%eax, -160(%rbp)
	movl	$3, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -164(%rbp)
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -168(%rbp)
	imull	$3, -160(%rbp), %eax
	imull	-164(%rbp), %eax
	imull	-168(%rbp), %eax
	cltq
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_77
.LBB0_71:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -172(%rbp)
	movl	$4, %edi
	movl	$2, %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -176(%rbp)
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -180(%rbp)
	movl	-172(%rbp), %eax
	shll	$3, %eax
	movl	-176(%rbp), %ecx
	imull	-180(%rbp), %ecx
	addl	%ecx, %eax
	cltq
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_76
.LBB0_73:
	movl	-128(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-136(%rbp), %edi
	movl	-152(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
