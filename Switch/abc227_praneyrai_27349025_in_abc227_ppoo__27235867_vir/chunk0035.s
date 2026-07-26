.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -90160(%rbp)
	movl	$1, -90164(%rbp)
.LBB0_38:
	cmpl	$150, -90164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -90833(%rbp)
	movb	-90833(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-90164(%rbp), %eax
	movl	$0, -90160(%rbp,%rax,4)
	movl	-90164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90164(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -90168(%rbp)
.LBB0_41:
	cmpl	$150, -90168(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -90834(%rbp)
	movb	-90834(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
