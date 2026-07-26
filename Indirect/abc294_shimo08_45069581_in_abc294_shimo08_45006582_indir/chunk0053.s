.LBB0_45:
# %bb.46:
	movl	$0, -51908(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-51084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -51912(%rbp)
.LBB0_47:
	movl	-51912(%rbp), %eax
	movl	%eax, -54972(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -54976(%rbp)
	movl	-54976(%rbp), %ecx
	movl	-54972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-51912(%rbp), %rax
	leaq	-51488(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51912(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -51916(%rbp)
.LBB0_50:
	movl	-51916(%rbp), %eax
	movl	%eax, -54980(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -54984(%rbp)
	movl	-54984(%rbp), %ecx
	movl	-54980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-51916(%rbp), %rax
	movl	-51488(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -54988(%rbp)
	movl	-54988(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-51916(%rbp), %rax
	movl	-51488(%rbp,%rax,4), %ecx
	movslq	-51908(%rbp), %rax
	movl	%ecx, -51904(%rbp,%rax,4)
	movl	-51908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51908(%rbp)
.LBB0_53:
