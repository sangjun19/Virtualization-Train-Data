	movl	-27584(%rbp), %ecx
	movl	-27580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-24120(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -27588(%rbp)
	movslq	-24124(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -27592(%rbp)
	movl	-27592(%rbp), %ecx
	movl	-27588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-24120(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -24128(%rbp)
	movslq	-24124(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %ecx
	movslq	-24120(%rbp), %rax
	movl	%ecx, -20096(%rbp,%rax,4)
	movl	-24128(%rbp), %ecx
	movslq	-24124(%rbp), %rax
	movl	%ecx, -20096(%rbp,%rax,4)
.LBB0_49:
	movl	-24124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24124(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-24120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24120(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -24136(%rbp)
.LBB0_52:
	movl	-24136(%rbp), %eax
	movl	%eax, -27596(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27600(%rbp)
	movl	-27600(%rbp), %ecx
	movl	-27596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-24136(%rbp), %rax
	movl	-24112(%rbp,%rax,4), %eax
	movl	%eax, -27604(%rbp)
	movl	-20092(%rbp), %eax
	movl	%eax, -27608(%rbp)
	movl	-27608(%rbp), %ecx
	movl	-27604(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-24136(%rbp), %eax
	movl	%eax, -24132(%rbp)
.LBB0_55:
