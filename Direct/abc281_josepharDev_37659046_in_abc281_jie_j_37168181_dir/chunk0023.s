# %bb.37:
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_53
# %bb.38:
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.39:
	movl	$2, -140(%rbp)
.LBB0_40:
	movl	-140(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -144(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movslq	-140(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -144(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
