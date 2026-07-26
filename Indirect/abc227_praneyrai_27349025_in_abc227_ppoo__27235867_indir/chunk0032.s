.LBB0_34:
# %bb.35:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -90160(%rbp)
	movl	$1, -90164(%rbp)
.LBB0_36:
	cmpl	$150, -90164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -93033(%rbp)
	movb	-93033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-90164(%rbp), %eax
	movl	$0, -90160(%rbp,%rax,4)
	movl	-90164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90164(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$1, -90168(%rbp)
.LBB0_39:
	cmpl	$150, -90168(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -93034(%rbp)
	movb	-93034(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
