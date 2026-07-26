.Ltmp18:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2396(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_46
.LBB0_46:
	movl	-2396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_47
.LBB0_47:
	movl	-2396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
