.Ltmp18:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2652(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_52
.LBB0_52:
	movl	-2652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-2652(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
