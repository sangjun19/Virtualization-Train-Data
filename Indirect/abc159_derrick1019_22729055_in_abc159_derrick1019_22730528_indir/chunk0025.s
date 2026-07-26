# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3596(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -48(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	$0, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-76(%rbp), %rax
	movb	-176(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -3612(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
