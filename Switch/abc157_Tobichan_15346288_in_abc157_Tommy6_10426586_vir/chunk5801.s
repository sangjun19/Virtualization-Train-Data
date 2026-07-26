	movq	$0, BN_Desc+1599840(%rip)
	movq	$0, BN_Desc+1599848(%rip)
	movq	$0, BN_Desc+1599856(%rip)
	movq	$0, BN_Desc+1599864(%rip)
	movq	$0, BN_Desc+1599872(%rip)
	movq	$0, BN_Desc+1599880(%rip)
	movq	$0, BN_Desc+1599888(%rip)
	movq	$0, BN_Desc+1599896(%rip)
	movq	$0, BN_Desc+1599904(%rip)
	movq	$0, BN_Desc+1599912(%rip)
	movq	$0, BN_Desc+1599920(%rip)
	movq	$0, BN_Desc+1599928(%rip)
	movq	$0, BN_Desc+1599936(%rip)
	movq	$0, BN_Desc+1599944(%rip)
	movq	$0, BN_Desc+1599952(%rip)
	movq	$0, BN_Desc+1599960(%rip)
	movq	$0, BN_Desc+1599968(%rip)
	movq	$0, BN_Desc+1599976(%rip)
	movq	$0, BN_Desc+1599984(%rip)
	movq	$0, BN_Desc+1599992(%rip)
# %bb.2:
	movl	$0, -28(%rbp)
.LBB6_3:
	cmpl	$200000, -28(%rbp)
	jge	.LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	PBHeap_Asc_Idx(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_3
.LBB6_5:
	jmp	.LBB6_6
.LBB6_6:
	movl	$0, -32(%rbp)
.LBB6_7:
	cmpl	$200000, -32(%rbp)
	jge	.LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	PBHeap_Desc_Idx(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB6_7
.LBB6_9:
	jmp	.LBB6_10
.LBB6_10:
