.Ltmp26:
.LBB0_38:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11884(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_52
.LBB0_52:
	movl	-11884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-11884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
