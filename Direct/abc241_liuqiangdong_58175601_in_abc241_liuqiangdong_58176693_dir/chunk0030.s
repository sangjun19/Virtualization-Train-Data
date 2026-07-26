	movl	-104(%rbp), %eax
	movl	%eax, -10044(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -10048(%rbp)
	movl	-10048(%rbp), %ecx
	movl	-10044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -108(%rbp)
.LBB0_46:
	movl	-108(%rbp), %eax
	movl	%eax, -10052(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -10056(%rbp)
	movl	-10056(%rbp), %ecx
	movl	-10052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-104(%rbp), %rax
	movl	-8128(%rbp,%rax,4), %eax
	movl	%eax, -10060(%rbp)
	movslq	-108(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -10064(%rbp)
	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-108(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	jmp	.LBB0_53
.LBB0_49:
	movl	-108(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10072(%rbp)
	movl	-10072(%rbp), %ecx
	movl	-10068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_53
.LBB0_51:
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_46
.LBB0_53:
