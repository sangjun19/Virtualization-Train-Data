.LBB0_32:
# %bb.33:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_34:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2617(%rbp)
	movb	-2617(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_37:
	cmpl	$101, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2618(%rbp)
	movb	-2618(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -960(%rbp)
	movl	$1, -964(%rbp)
.LBB0_40:
	cmpl	$4, -964(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2619(%rbp)
	movb	-2619(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-964(%rbp), %eax
	movl	$0, -960(%rbp,%rax,4)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
