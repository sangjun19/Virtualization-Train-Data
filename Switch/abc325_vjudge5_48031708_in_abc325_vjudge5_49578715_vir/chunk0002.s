	movl	-4(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_7
# %bb.6:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	movl	-8(%rbp), %esi
	addl	$1, %esi
	callq	pd
.LBB0_7:
	movslq	-4(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_9
# %bb.8:
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	callq	pd
.LBB0_9:
	movslq	-4(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_11
# %bb.10:
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	addl	$1, %esi
	callq	pd
.LBB0_11:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_13
# %bb.12:
	movl	-4(%rbp), %edi
	addl	$1, %edi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	callq	pd
.LBB0_13:
