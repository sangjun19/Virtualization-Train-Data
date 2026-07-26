.Ltmp5:
.LBB2_16:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	subl	$1, %eax
	je	.LBB2_17
	jmp	.LBB2_52
.LBB2_52:
	movl	-1524(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_18
	jmp	.LBB2_53
.LBB2_53:
	movl	-1524(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_19
	jmp	.LBB2_20
