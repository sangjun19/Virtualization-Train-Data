.Ltmp17:
.LBB0_29:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1716(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_41
.LBB0_41:
	movl	-1716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_42
.LBB0_42:
	movl	-1716(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
