.LBB0_32:
# %bb.33:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_34:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1385(%rbp)
	movb	-1385(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -152(%rbp)
.LBB0_37:
	cmpl	$3, -152(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1386(%rbp)
	movb	-1386(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, (%rax)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 4(%rax)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 8(%rax)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -36(%rbp)
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -1392(%rbp)
