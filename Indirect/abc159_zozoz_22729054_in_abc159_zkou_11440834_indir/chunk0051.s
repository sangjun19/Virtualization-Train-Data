# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-50868(%rbp), %rcx
	leaq	-10864(%rbp), %rax
	imulq	$1000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-50872(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$49, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %edx
	movslq	-50868(%rbp), %rcx
	leaq	-50864(%rbp), %rax
	imulq	$4000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-50872(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-50872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50872(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-50868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50868(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-852(%rbp), %ecx
	subl	$1, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -50884(%rbp)
	movl	$10000000, -50984(%rbp)
	movl	$0, -50868(%rbp)
.LBB0_56:
	movl	-50868(%rbp), %eax
	movl	%eax, -54020(%rbp)
	movl	-50884(%rbp), %eax
	movl	%eax, -54024(%rbp)
	movl	-54024(%rbp), %ecx
	movl	-54020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_84
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -50988(%rbp)
	movl	$0, -50872(%rbp)
.LBB0_58:
	movl	-50872(%rbp), %eax
	movl	%eax, -54028(%rbp)
	movl	-54028(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_60
