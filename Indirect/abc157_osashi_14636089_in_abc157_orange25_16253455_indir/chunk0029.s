.LBB0_33:
# %bb.34:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_35:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3793(%rbp)
	movb	-3793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_38:
	cmpl	$101, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3794(%rbp)
	movb	-3794(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -960(%rbp)
	movl	$1, -964(%rbp)
.LBB0_41:
	cmpl	$4, -964(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3795(%rbp)
	movb	-3795(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-964(%rbp), %eax
	movl	$0, -960(%rbp,%rax,4)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
