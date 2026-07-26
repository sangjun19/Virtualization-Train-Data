.Ltmp14:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1916(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_52
.LBB0_52:
	movl	-1916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_53
.LBB0_53:
	movl	-1916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
