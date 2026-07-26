.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$97, -261(%rbp)
	movb	$101, -260(%rbp)
	movb	$105, -259(%rbp)
	movb	$111, -258(%rbp)
	movb	$117, -257(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_47:
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -272(%rbp)
	movl	$0, -276(%rbp)
.LBB0_49:
	movl	-276(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movslq	-276(%rbp), %rax
	movsbl	-261(%rbp,%rax), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
.LBB0_52:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-272(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
