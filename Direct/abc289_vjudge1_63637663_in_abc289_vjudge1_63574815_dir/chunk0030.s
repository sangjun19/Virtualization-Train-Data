.Ltmp25:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2548(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_53
.LBB0_53:
	movl	-2548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-2548(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
