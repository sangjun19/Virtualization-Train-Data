.LBB0_33:
# %bb.34:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -90160(%rbp)
	movl	$1, -90164(%rbp)
.LBB0_35:
	cmpl	$150, -90164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -92337(%rbp)
	movb	-92337(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-90164(%rbp), %eax
	movl	$0, -90160(%rbp,%rax,4)
	movl	-90164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90164(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -90168(%rbp)
.LBB0_38:
	cmpl	$150, -90168(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -92338(%rbp)
	movb	-92338(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
