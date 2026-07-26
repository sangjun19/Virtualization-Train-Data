.LBB0_44:
# %bb.45:
	movl	$0, -51908(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-51084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -51912(%rbp)
.LBB0_46:
	movl	-51912(%rbp), %eax
	movl	%eax, -56580(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -56584(%rbp)
	movl	-56584(%rbp), %ecx
	movl	-56580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -51916(%rbp)
.LBB0_49:
	movl	-51916(%rbp), %eax
	movl	%eax, -56588(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -56592(%rbp)
	movl	-56592(%rbp), %ecx
	movl	-56588(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-51916(%rbp), %rax
	movl	-51488(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56596(%rbp)
	movl	-56596(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-51916(%rbp), %rax
	movl	-51488(%rbp,%rax,4), %ecx
	movslq	-51908(%rbp), %rax
	movl	%ecx, -51904(%rbp,%rax,4)
	movl	-51908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51908(%rbp)
.LBB0_52:
