.LBB0_57:
# %bb.58:
	movb	$116, -11088(%rbp)
	movb	$111, -11087(%rbp)
	movb	$117, -11086(%rbp)
	movb	$114, -11085(%rbp)
	movb	$105, -11084(%rbp)
	movb	$115, -11083(%rbp)
	movb	$116, -11082(%rbp)
	movb	$0, -11081(%rbp)
	movl	$8, -11092(%rbp)
.LBB0_59:
	cmpl	$105, -11092(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -14761(%rbp)
	movb	-14761(%rbp), %al
	testb	$1, %al
	jne	.LBB0_60
	jmp	.LBB0_61
.LBB0_60:
	movl	-11092(%rbp), %eax
	movb	$0, -11088(%rbp,%rax)
	movl	-11092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11092(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movb	$107, -10983(%rbp)
	movb	$115, -10982(%rbp)
	movb	$117, -10981(%rbp)
	movb	$110, -10980(%rbp)
	movb	$52, -10979(%rbp)
	movb	$56, -10978(%rbp)
	movb	$0, -10977(%rbp)
	movl	$7, -11096(%rbp)
.LBB0_62:
	cmpl	$105, -11096(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -14762(%rbp)
	movb	-14762(%rbp), %al
	testb	$1, %al
	jne	.LBB0_63
	jmp	.LBB0_64
.LBB0_63:
	movl	-11096(%rbp), %eax
	movb	$0, -10983(%rbp,%rax)
	movl	-11096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11096(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movb	$66, -10878(%rbp)
	movb	$101, -10877(%rbp)
	movb	$110, -10876(%rbp)
	movb	$113, -10875(%rbp)
	movb	$0, -10874(%rbp)
	movl	$5, -11100(%rbp)
.LBB0_65:
