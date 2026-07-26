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
.LBB4_3:
	cmpl	$200000, -28(%rbp)
	jge	.LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	PBHeap_Asc_Idx(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_3
.LBB4_5:
	jmp	.LBB4_6
.LBB4_6:
	movl	$0, -32(%rbp)
.LBB4_7:
	cmpl	$200000, -32(%rbp)
	jge	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	PBHeap_Desc_Idx(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB4_7
.LBB4_9:
	jmp	.LBB4_10
.LBB4_10:
