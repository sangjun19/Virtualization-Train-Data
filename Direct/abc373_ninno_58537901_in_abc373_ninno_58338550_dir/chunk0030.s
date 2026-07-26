.Ltmp25:
.LBB0_37:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10180(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-10180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_51
.LBB0_51:
	movl	-10180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
