	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8116(%rbp)
.LBB0_46:
	movl	-8116(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -10072(%rbp)
	movl	-10072(%rbp), %ecx
	movl	-10068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8112(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %eax
	movl	%eax, -10076(%rbp)
	movslq	-8116(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -10080(%rbp)
	movl	-10080(%rbp), %ecx
	movl	-10076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8116(%rbp), %rax
	movl	$0, -4096(%rbp,%rax,4)
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-8112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8112(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-8108(%rbp), %eax
	movl	%eax, -10084(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10088(%rbp)
	movl	-10088(%rbp), %ecx
	movl	-10084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_54:
