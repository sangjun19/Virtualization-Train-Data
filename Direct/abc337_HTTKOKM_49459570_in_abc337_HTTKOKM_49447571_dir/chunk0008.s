.Ltmp5:
.LBB0_14:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4028(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_52
.LBB0_52:
	movl	-4028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-4028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
